/*
 * @flow
 * Copyright (C) 2019 MetaBrainz Foundation
 *
 * This file is part of MusicBrainz, the open internet music database,
 * and is licensed under the GPL version 2, or (at your option) any
 * later version: http://www.gnu.org/licenses/gpl-2.0.txt
 */

import React from 'react';

import {l} from '../static/scripts/common/i18n';
import Layout from '../layout';

import UserInlineList from './components/UserInlineList';

type Props = {|
  +accountAdmins: $ReadOnlyArray<EditorT>,
  +autoEditors: $ReadOnlyArray<EditorT>,
  +bannerEditors: $ReadOnlyArray<EditorT>,
  +bots: $ReadOnlyArray<EditorT>,
  +locationEditors: $ReadOnlyArray<EditorT>,
  +relationshipEditors: $ReadOnlyArray<EditorT>,
  +transclusionEditors: $ReadOnlyArray<EditorT>,
|};

const PrivilegedUsers = ({
  accountAdmins,
  autoEditors,
  bannerEditors,
  bots,
  locationEditors,
  relationshipEditors,
  transclusionEditors,
}: Props) => (
  <Layout fullwidth title={l('Privileged User Accounts')}>
    <div id="content">
      <h1>{l('Privileged User Accounts')}</h1>

      <h2>{l('Auto-editors')}</h2>
      <p>
        {l(`Auto-editors are trusted users who have been given
            {url|auto-editor} privileges.  These privileges allow them
            to make select edits that are automatically approved without
            going through the normal voting process, as well as the ability
            to instantly approve other users' edits.`,
        {url: 'doc/Editor'})}
      </p>
      <p>
        {l(
          'The following {count} users have auto-editor privileges:',
          {count: autoEditors.length},
        )}
      </p>
      <UserInlineList editors={autoEditors} />

      <h2>{l('Relationship editors')}</h2>
      <p>
        {l(`Relationship editors are users who can add or modify relationship
            types in the database. If you would like to propose a new
            relationship, please do so through the {url|Style Council}.
            Relationship editors will only make changes that have
            been approved by the Style Council.`,
        {url: 'doc/Style_Council'})}
      </p>
      <p>
        {l(
          'The following {count} users are relationship editors:',
          {count: relationshipEditors.length},
        )}
      </p>
      <UserInlineList editors={relationshipEditors} />

      <h2>{l('Transclusion editors')}</h2>
      <p>
        {l(`Transclusion editors are users who add and maintain entries in
            the {uri|WikiDocs} transclusion table.`,
        {uri: 'doc/WikiDocs'})}
      </p>
      <p>
        {l(
          'The following {count} users are transclusion editors:',
          {count: transclusionEditors.length},
        )}
      </p>
      <UserInlineList editors={transclusionEditors} />

      <h2>{l('Location editors')}</h2>
      <p>
        {l('Location editors are users who can add or modify {uri|areas}.',
          {uri: 'doc/Area'})}
      </p>
      <p>
        {l(
          'The following {count} users are location editors:',
          {count: locationEditors.length},
        )}
      </p>
      <UserInlineList editors={locationEditors} />

      <h2>{l('Banner message editors')}</h2>
      <p>
        {l(`Banner message editors are users who can set a message that
            is shown in a banner on all pages, e.g. to warn users about
            upcoming site maintenance.`)}
      </p>
      <p>
        {l('' +
        'The following {count} users are banner message editors:',
        {count: bannerEditors.length})}
      </p>
      <UserInlineList editors={bannerEditors} />

      <h2>{l('Account administrators')}</h2>
      <p>{l('Account administrators can edit and delete user accounts.')}</p>
      <p>
        {l(
          'The following {count} users are account administrators:',
          {count: accountAdmins.length},
        )}
      </p>
      <UserInlineList editors={accountAdmins} />

      <h2>{l('Bots')}</h2>
      <p>
        {l(
          'The following {count} user accounts are bots:',
          {count: bots.length},
        )}
      </p>
      <UserInlineList editors={bots} />
    </div>
  </Layout>
);

export default PrivilegedUsers;
